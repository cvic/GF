--# -path=.:../translator

abstract Trans =
   RGLBase
  ,Pred
  ,Dictionary

              ** {
flags
  startcat=Phr;
  heuristic_search_factor=0.60;
  meta_prob=1.0e-5;
  meta_token_prob=1.1965149246222233e-9;

fun
  LiftV  : V -> PrV aNone ;
  LiftV2 : V2 -> PrV (aNP aNone) ;
  LiftVS : VS -> PrV aS ;
  LiftVQ : VQ -> PrV aQ ;
  LiftVV : VV -> PrV aV ;
  LiftVA : VA -> PrV aA ;
  LiftVN : VA -> PrV aN ; ----

  LiftV3  : V3  -> PrV (aNP (aNP aNone)) ;
  LiftV2S : V2S -> PrV (aNP aS) ;
  LiftV2Q : V2Q -> PrV (aNP aQ) ;
  LiftV2V : V2V -> PrV (aNP aV) ;
  LiftV2A : V2A -> PrV (aNP aA) ;
  LiftV2N : V2A -> PrV (aNP aN) ; ----

  LiftAP  : AP  -> PrAP aNone ;

  LiftAdv : Adv -> PrAdv ;
  LiftAdV : Adv -> PrAdv ;

}