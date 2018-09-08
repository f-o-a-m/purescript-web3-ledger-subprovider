module Network.Ethereum.Web3.ProviderEngine.LedgerSubprovider where

import Control.Monad.Eff (Eff)
import Network.Ethereum.Web3.ProviderEngine (class Web3Subprovider)

foreign import data LedgerSubprovider :: Type
foreign import data LedgerTransport :: Type

newtype LedgerSubproviderOptions =
  LedgerSubproviderOptions {}

type LedgerTransportSource = forall teff. Eff teff LedgerTransport

instance ledgerSubproviderWeb3Subprovider :: Web3Subprovider LedgerSubprovider

foreign import newLedgerSubprovider :: LedgerTransportSource -> LedgerSubproviderOptions -> LedgerSubprovider