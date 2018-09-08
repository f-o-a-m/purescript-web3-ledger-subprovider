module Network.Ethereum.Web3.ProviderEngine.LedgerSubproviderTransport.HID where

import Control.Monad.Eff (Eff)
import Network.Ethereum.Web3.ProviderEngine.LedgerSubprovider (LedgerTransport)

foreign import ledgerHIDTransport :: forall teff. Eff teff LedgerTransport