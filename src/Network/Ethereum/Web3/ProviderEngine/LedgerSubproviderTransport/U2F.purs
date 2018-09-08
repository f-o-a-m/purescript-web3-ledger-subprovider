module Network.Ethereum.Web3.ProviderEngine.LedgerSubproviderTransport.U2F where

import Control.Monad.Eff (Eff)
import Network.Ethereum.Web3.ProviderEngine.LedgerSubprovider (LedgerTransport)

foreign import ledgerU2FTransport :: forall teff. Eff teff LedgerTransport