��U S E   [ w s m ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ A c c o u n t s ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 6   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ A c c o u n t s ] (  
 	 [ I d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ S y s t e m N a m e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ P a s s w o r d ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S y s t e m C o d e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ C o n t a c t N a m e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ C e l l p h o n e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ E m a i l ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ R e m a r k ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
   C O N S T R A I N T   [ P K _ A c c o u n t s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C a l l L o g s ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C a l l L o g s ] (  
 	 [ S e r i a l N o ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ R e q u e s t I d ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S e r v i c e N a m e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ R e q u e s t I P A d d r e s s ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S o a p A c t i o n ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S t a r t D t ]   [ d a t e t i m e ]   N U L L ,  
 	 [ E n d D t ]   [ d a t e t i m e ]   N U L L ,  
 	 [ M e s s a g e I n f o ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ M e s s a g e R e s p o n s e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S t a t u s ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ R e m o t e S e r v e r ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S t r e a m B a s e S e r v e r ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S u b S c r i p t i o n _ I d ]   [ i n t ]   N U L L ,  
 	 [ M e s s a g e T y p e ]   [ v a r c h a r ] ( m a x )   N U L L ,  
 	 [ W S I n t e r v a l ]   [ i n t ]   N U L L ,  
 	 [ W o r k F l o w N a m e ]   [ v a r c h a r ] ( m a x )   N U L L ,  
   C O N S T R A I N T   [ P K _ C a l l L o g s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ S e r i a l N o ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C a l l L o g s _ B a k ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C a l l L o g s _ B a k ] (  
 	 [ S e r i a l N o ]   [ i n t ]   N U L L ,  
 	 [ R e q u e s t I d ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S e r v i c e N a m e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ R e q u e s t I P A d d r e s s ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S o a p A c t i o n ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S t a r t D t ]   [ d a t e t i m e ]   N U L L ,  
 	 [ E n d D t ]   [ d a t e t i m e ]   N U L L ,  
 	 [ M e s s a g e I n f o ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ M e s s a g e R e s p o n s e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S t a t u s ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ R e m o t e S e r v e r ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S t r e a m B a s e S e r v e r ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S u b S c r i p t i o n _ I d ]   [ i n t ]   N U L L ,  
 	 [ M e s s a g e T y p e ]   [ v a r c h a r ] ( m a x )   N U L L ,  
 	 [ W S I n t e r v a l ]   [ i n t ]   N U L L ,  
 	 [ W o r k F l o w N a m e ]   [ n v a r c h a r ] ( 1 0 0 )   N U L L ,  
 	 [ b a c k u p d a t e t i m e ]   [ s m a l l d a t e t i m e ]   N U L L  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S e r v i c e s ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ S e r v i c e s ] (  
 	 [ I d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ S e r v i c e C o d e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S e r v i c e N a m e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ M e s s a g e T y p e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ R e m a r k ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S e r v i c e A d d r e s s ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S e r v i c e N a m e s p a c e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
   C O N S T R A I N T   [ P K _ S e r v i c e s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ S u b S c r i p t i o n s ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ S u b S c r i p t i o n s ] (  
 	 [ I d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ A c c o u n t _ I d ]   [ i n t ]   N O T   N U L L ,  
 	 [ S e r v i c e _ I d ]   [ i n t ]   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ S u b S c r i p t i o n s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ s y s _ a u t h o r i t y ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ s y s _ a u t h o r i t y ] (  
 	 [ a u t h o r i t y _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ a u t h o r i t y _ p i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ a u t h o r i t y _ n a m e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ a u t h o r i t y _ d e s c r i b e ]   [ v a r c h a r ] ( m a x )   N U L L ,  
   C O N S T R A I N T   [ P K _ s y s _ a u t h o r i t y ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ a u t h o r i t y _ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ s y s _ r o l e ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ s y s _ r o l e ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ n a m e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ r o l e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ a u t h o r i t y _ i d ]   [ i n t ]   N O T   N U L L  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ s y s _ r o l e _ u s e r ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ s y s _ r o l e _ u s e r ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ s y s _ r o l e _ i d ]   [ i n t ]   N O T   N U L L ,  
 	 [ s y s _ u s e r _ i d ]   [ i n t ]   N O T   N U L L ,  
 P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ s y s _ u s e r ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ s y s _ u s e r ] (  
 	 [ i d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ u s e r n a m e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ p a s s w o r d ]   [ v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 	 [ c e l l p h o n e ]   [ v a r c h a r ] ( 1 3 )   N U L L ,  
 	 [ e m a i l ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
   C O N S T R A I N T   [ P K _ _ s y s _ u s e r _ _ 3 2 1 3 E 8 3 F 2 B D 0 C C 3 7 ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ i d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ W o r k F l o w s ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ W o r k F l o w s ] (  
 	 [ n a m e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ s e r v i c e N a m e ]   [ v a r c h a r ] ( 5 0 )   N U L L ,  
 	 [ r e q u e s t I p ]   [ v a r c h a r ] ( 1 0 0 )   N U L L ,  
 	 [ t a r g e t I p ]   [ v a r c h a r ] ( 1 0 0 )   N U L L ,  
 	 [ p l a t f o r m I p ]   [ v a r c h a r ] ( 1 0 0 )   N U L L ,  
 	 [ a u t h o r i t y ]   [ i n t ]   N U L L ,  
 	 [ s t a t e ]   [ i n t ]   N U L L ,  
 	 [ s t r e a m b a s e S e r v e r ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
 	 [ w o r k F l o w N a m e ]   [ v a r c h a r ] ( 5 0 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ W o r k F l o w s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ s t r e a m b a s e S e r v e r ]   A S C ,  
 	 [ w o r k F l o w N a m e ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ A c c o u n t s ]   O N    
  
 I N S E R T   [ d b o ] . [ A c c o u n t s ]   ( [ I d ] ,   [ S y s t e m N a m e ] ,   [ P a s s w o r d ] ,   [ S y s t e m C o d e ] ,   [ C o n t a c t N a m e ] ,   [ C e l l p h o n e ] ,   [ E m a i l ] ,   [ R e m a r k ] )   V A L U E S   ( 1 ,   N ' C a r e s t e a m   R I S ' ,   N ' * * * * * * ' ,   N ' 0 0 0 1 ' ,   N ' M o r k   X u ' ,   N ' ' ,   N ' ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ A c c o u n t s ]   ( [ I d ] ,   [ S y s t e m N a m e ] ,   [ P a s s w o r d ] ,   [ S y s t e m C o d e ] ,   [ C o n t a c t N a m e ] ,   [ C e l l p h o n e ] ,   [ E m a i l ] ,   [ R e m a r k ] )   V A L U E S   ( 2 ,   N ' H u C h u a n g   U I S ' ,   N ' * * * * * * ' ,   N ' 0 0 0 2 ' ,   N ' \g�N' ,   N ' ' ,   N ' ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ A c c o u n t s ]   ( [ I d ] ,   [ S y s t e m N a m e ] ,   [ P a s s w o r d ] ,   [ S y s t e m C o d e ] ,   [ C o n t a c t N a m e ] ,   [ C e l l p h o n e ] ,   [ E m a i l ] ,   [ R e m a r k ] )   V A L U E S   ( 4 ,   N ' H u C h u a n g   E I S ' ,   N ' * * * * * * ' ,   N ' 0 0 0 3 ' ,   N ' ���]' ,   N ' ' ,   N ' ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ A c c o u n t s ]   ( [ I d ] ,   [ S y s t e m N a m e ] ,   [ P a s s w o r d ] ,   [ S y s t e m C o d e ] ,   [ C o n t a c t N a m e ] ,   [ C e l l p h o n e ] ,   [ E m a i l ] ,   [ R e m a r k ] )   V A L U E S   ( 5 ,   N ' Z e X i n g   H I S ' ,   N ' * * * * * * ' ,   N ' 0 0 0 4 ' ,   N ' ���]' ,   N ' ' ,   N ' ' ,   N U L L )  
 I N S E R T   [ d b o ] . [ A c c o u n t s ]   ( [ I d ] ,   [ S y s t e m N a m e ] ,   [ P a s s w o r d ] ,   [ S y s t e m C o d e ] ,   [ C o n t a c t N a m e ] ,   [ C e l l p h o n e ] ,   [ E m a i l ] ,   [ R e m a r k ] )   V A L U E S   ( 6 ,   N ' R u i m e i   L I S ' ,   N ' * * * * * * ' ,   N ' 0 0 0 5 ' ,   N ' ' ,   N ' ' ,   N ' ' ,   N U L L )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ A c c o u n t s ]   O F F  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ S e r v i c e s ]   O N    
  
 I N S E R T   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] ,   [ S e r v i c e C o d e ] ,   [ S e r v i c e N a m e ] ,   [ M e s s a g e T y p e ] ,   [ R e m a r k ] ,   [ S e r v i c e A d d r e s s ] ,   [ S e r v i c e N a m e s p a c e ] )   V A L U E S   ( 1 ,   N ' 0 0 0 1 ' ,   N ' C a n c e l E T O r d e r R e g i s t e r ' ,   N ' 1 ' ,   N ' �d �3u��US{v��gbL��Oo`  ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 / M e d i c a l S e r v i c e E S B . a s m x ? o p = C a n c e l E T O r d e r R e g i s t e r ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 ' )  
 I N S E R T   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] ,   [ S e r v i c e C o d e ] ,   [ S e r v i c e N a m e ] ,   [ M e s s a g e T y p e ] ,   [ R e m a r k ] ,   [ S e r v i c e A d d r e s s ] ,   [ S e r v i c e N a m e s p a c e ] )   V A L U E S   ( 2 ,   N ' 0 0 0 2 ' ,   N ' Q u e r y B a s e D a t a ' ,   N ' 1 ' ,   N ' �W@xpenc�g�  ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 / M e d i c a l S e r v i c e E S B . a s m x ? o p = Q u e r y B a s e D a t a ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 ' )  
 I N S E R T   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] ,   [ S e r v i c e C o d e ] ,   [ S e r v i c e N a m e ] ,   [ M e s s a g e T y p e ] ,   [ R e m a r k ] ,   [ S e r v i c e A d d r e s s ] ,   [ S e r v i c e N a m e s p a c e ] )   V A L U E S   ( 3 ,   N ' 0 0 0 3 ' ,   N ' Q u e r y B o o k i n g E T O r d e r   ' ,   N ' 1 ' ,   N ' 3u��US���~�g�' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 / M e d i c a l S e r v i c e E S B . a s m x ? o p = Q u e r y B o o k i n g E T O r d e r   ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 ' )  
 I N S E R T   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] ,   [ S e r v i c e C o d e ] ,   [ S e r v i c e N a m e ] ,   [ M e s s a g e T y p e ] ,   [ R e m a r k ] ,   [ S e r v i c e A d d r e s s ] ,   [ S e r v i c e N a m e s p a c e ] )   V A L U E S   ( 4 ,   N ' 0 0 0 4 ' ,   N ' Q u e r y C r i t i c a l R e p l a y ' ,   N ' 1 ' ,   N ' qS%`<P�VY�g�' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 / M e d i c a l S e r v i c e E S B . a s m x ? o p = Q u e r y C r i t i c a l R e p l a y ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 ' )  
 I N S E R T   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] ,   [ S e r v i c e C o d e ] ,   [ S e r v i c e N a m e ] ,   [ M e s s a g e T y p e ] ,   [ R e m a r k ] ,   [ S e r v i c e A d d r e s s ] ,   [ S e r v i c e N a m e s p a c e ] )   V A L U E S   ( 5 ,   N ' 0 0 0 5 ' ,   N ' Q u e r y D y n a m i c F o r m L i s t ' ,   N ' 1 ' ,   N ' �R`h�US�g�' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 / M e d i c a l S e r v i c e E S B . a s m x ? o p = Q u e r y D y n a m i c F o r m L i s t ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 ' )  
 I N S E R T   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] ,   [ S e r v i c e C o d e ] ,   [ S e r v i c e N a m e ] ,   [ M e s s a g e T y p e ] ,   [ R e m a r k ] ,   [ S e r v i c e A d d r e s s ] ,   [ S e r v i c e N a m e s p a c e ] )   V A L U E S   ( 6 ,   N ' 0 0 0 6 ' ,   N ' Q u e r y E T O F e e I n f o ' ,   N ' 1 ' ,   N ' 3u��US9�(u�g�' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 / M e d i c a l S e r v i c e E S B . a s m x ? o p = Q u e r y E T O F e e I n f o ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 ' )  
 I N S E R T   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] ,   [ S e r v i c e C o d e ] ,   [ S e r v i c e N a m e ] ,   [ M e s s a g e T y p e ] ,   [ R e m a r k ] ,   [ S e r v i c e A d d r e s s ] ,   [ S e r v i c e N a m e s p a c e ] )   V A L U E S   ( 7 ,   N ' 0 0 0 7 ' ,   N ' Q u e r y E T O r d e r A l l I n f o ' ,   N ' 1 ' ,   N ' �g�3u��US�Sf�~' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 / M e d i c a l S e r v i c e E S B . a s m x ? o p = Q u e r y E T O r d e r A l l I n f o ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 ' )  
 I N S E R T   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] ,   [ S e r v i c e C o d e ] ,   [ S e r v i c e N a m e ] ,   [ M e s s a g e T y p e ] ,   [ R e m a r k ] ,   [ S e r v i c e A d d r e s s ] ,   [ S e r v i c e N a m e s p a c e ] )   V A L U E S   ( 8 ,   N ' 0 0 0 8 ' ,   N ' Q u e r y P a t i e n t I n f o ' ,   N ' 1 ' ,   N ' �g��u�N�Oo`' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 / M e d i c a l S e r v i c e E S B . a s m x ? o p = Q u e r y P a t i e n t I n f o ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 ' )  
 I N S E R T   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] ,   [ S e r v i c e C o d e ] ,   [ S e r v i c e N a m e ] ,   [ M e s s a g e T y p e ] ,   [ R e m a r k ] ,   [ S e r v i c e A d d r e s s ] ,   [ S e r v i c e N a m e s p a c e ] )   V A L U E S   ( 9 ,   N ' 0 0 0 9 ' ,   N ' Q u e r y P a t i e n t I n f o B y T i m e ' ,   N ' 1 ' ,   N ' �u�N�g�' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 / M e d i c a l S e r v i c e E S B . a s m x ? o p = Q u e r y P a t i e n t I n f o B y T i m e ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 ' )  
 I N S E R T   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] ,   [ S e r v i c e C o d e ] ,   [ S e r v i c e N a m e ] ,   [ M e s s a g e T y p e ] ,   [ R e m a r k ] ,   [ S e r v i c e A d d r e s s ] ,   [ S e r v i c e N a m e s p a c e ] )   V A L U E S   ( 1 0 ,   N ' 0 0 1 0 ' ,   N ' Q u e r y T e c h O r d e r ' ,   N ' 1 ' ,   N ' �R}��]6e9��_nx���v3u��USRh�' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 / M e d i c a l S e r v i c e E S B . a s m x ? o p = Q u e r y T e c h O r d e r ' ,   N ' h t t p : / / 1 7 2 . 2 6 . 8 2 . 2 0 8 : 8 8 0 0 ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ S e r v i c e s ]   O F F  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   O N    
  
 I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   ( [ I d ] ,   [ A c c o u n t _ I d ] ,   [ S e r v i c e _ I d ] )   V A L U E S   ( 1 ,   1 ,   1 )  
 I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   ( [ I d ] ,   [ A c c o u n t _ I d ] ,   [ S e r v i c e _ I d ] )   V A L U E S   ( 9 ,   1 ,   7 )  
 I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   ( [ I d ] ,   [ A c c o u n t _ I d ] ,   [ S e r v i c e _ I d ] )   V A L U E S   ( 1 0 ,   5 ,   6 )  
 I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   ( [ I d ] ,   [ A c c o u n t _ I d ] ,   [ S e r v i c e _ I d ] )   V A L U E S   ( 1 1 ,   2 ,   7 )  
 I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   ( [ I d ] ,   [ A c c o u n t _ I d ] ,   [ S e r v i c e _ I d ] )   V A L U E S   ( 1 2 ,   6 ,   6 )  
 I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   ( [ I d ] ,   [ A c c o u n t _ I d ] ,   [ S e r v i c e _ I d ] )   V A L U E S   ( 1 3 ,   5 ,   1 0 )  
 I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   ( [ I d ] ,   [ A c c o u n t _ I d ] ,   [ S e r v i c e _ I d ] )   V A L U E S   ( 1 4 ,   6 ,   9 )  
 I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   ( [ I d ] ,   [ A c c o u n t _ I d ] ,   [ S e r v i c e _ I d ] )   V A L U E S   ( 1 5 ,   2 ,   9 )  
 I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   ( [ I d ] ,   [ A c c o u n t _ I d ] ,   [ S e r v i c e _ I d ] )   V A L U E S   ( 1 6 ,   6 ,   9 )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ S u b S c r i p t i o n s ]   O F F  
 I N S E R T   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] ,   [ a u t h o r i t y _ p i d ] ,   [ a u t h o r i t y _ n a m e ] ,   [ a u t h o r i t y _ d e s c r i b e ] )   V A L U E S   ( 1 ,   0 ,   N ' &�7b�~�b' ,   N U L L )  
 I N S E R T   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] ,   [ a u t h o r i t y _ p i d ] ,   [ a u t h o r i t y _ n a m e ] ,   [ a u t h o r i t y _ d e s c r i b e ] )   V A L U E S   ( 3 ,   0 ,   N ' g�R�~�b' ,   N U L L )  
 I N S E R T   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] ,   [ a u t h o r i t y _ p i d ] ,   [ a u t h o r i t y _ n a m e ] ,   [ a u t h o r i t y _ d e s c r i b e ] )   V A L U E S   ( 5 ,   0 ,   N ' ����~�b' ,   N U L L )  
 I N S E R T   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] ,   [ a u t h o r i t y _ p i d ] ,   [ a u t h o r i t y _ n a m e ] ,   [ a u t h o r i t y _ d e s c r i b e ] )   V A L U E S   ( 7 ,   0 ,   N ' �(u�e�_' ,   N U L L )  
 I N S E R T   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] ,   [ a u t h o r i t y _ p i d ] ,   [ a u t h o r i t y _ n a m e ] ,   [ a u t h o r i t y _ d e s c r i b e ] )   V A L U E S   ( 9 ,   0 ,   N ' (u7bM�n' ,   N U L L )  
 I N S E R T   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] ,   [ a u t h o r i t y _ p i d ] ,   [ a u t h o r i t y _ n a m e ] ,   [ a u t h o r i t y _ d e s c r i b e ] )   V A L U E S   ( 1 1 ,   0 ,   N ' ҉r�M�n' ,   N U L L )  
 I N S E R T   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] ,   [ a u t h o r i t y _ p i d ] ,   [ a u t h o r i t y _ n a m e ] ,   [ a u t h o r i t y _ d e s c r i b e ] )   V A L U E S   ( 1 3 ,   0 ,   N ' w o r k f l o w M�n' ,   N U L L )  
 I N S E R T   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] ,   [ a u t h o r i t y _ p i d ] ,   [ a u t h o r i t y _ n a m e ] ,   [ a u t h o r i t y _ d e s c r i b e ] )   V A L U E S   ( 1 5 ,   3 ,   N ' &�7b�~�b_ �e�X' ,   N U L L )  
 I N S E R T   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] ,   [ a u t h o r i t y _ p i d ] ,   [ a u t h o r i t y _ n a m e ] ,   [ a u t h o r i t y _ d e s c r i b e ] )   V A L U E S   ( 1 7 ,   3 ,   N ' &�7b�~�b_ ��' ,   N U L L )  
 I N S E R T   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] ,   [ a u t h o r i t y _ p i d ] ,   [ a u t h o r i t y _ n a m e ] ,   [ a u t h o r i t y _ d e s c r i b e ] )   V A L U E S   ( 1 9 ,   0 ,   N ' ' ,   N U L L )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ s y s _ r o l e ]   O N    
  
 I N S E R T   [ d b o ] . [ s y s _ r o l e ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 1 ,   N ' R O L E _ A D M I N ' )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 1 7 ,   N ' R O L E _ R E N J I ' )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e ]   ( [ i d ] ,   [ n a m e ] )   V A L U E S   ( 2 ,   N ' R O L E _ U S E R ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ s y s _ r o l e ]   O F F  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   O N    
  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 1 ,   1 ,   1 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 2 ,   1 ,   3 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 3 ,   1 ,   5 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 4 ,   1 ,   7 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 5 ,   1 ,   9 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 6 ,   1 ,   1 1 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 7 ,   1 ,   1 3 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 4 9 ,   1 7 ,   7 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 5 0 ,   1 7 ,   9 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 5 1 ,   1 7 ,   1 1 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 5 2 ,   1 7 ,   1 3 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   ( [ i d ] ,   [ r o l e _ i d ] ,   [ a u t h o r i t y _ i d ] )   V A L U E S   ( 5 3 ,   2 ,   7 )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   O F F  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ s y s _ r o l e _ u s e r ]   O N    
  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ u s e r ]   ( [ i d ] ,   [ s y s _ r o l e _ i d ] ,   [ s y s _ u s e r _ i d ] )   V A L U E S   ( 1 ,   1 ,   1 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ u s e r ]   ( [ i d ] ,   [ s y s _ r o l e _ i d ] ,   [ s y s _ u s e r _ i d ] )   V A L U E S   ( 3 ,   2 ,   1 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ u s e r ]   ( [ i d ] ,   [ s y s _ r o l e _ i d ] ,   [ s y s _ u s e r _ i d ] )   V A L U E S   ( 1 6 ,   1 7 ,   3 )  
 I N S E R T   [ d b o ] . [ s y s _ r o l e _ u s e r ]   ( [ i d ] ,   [ s y s _ r o l e _ i d ] ,   [ s y s _ u s e r _ i d ] )   V A L U E S   ( 1 8 ,   2 ,   5 )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ s y s _ r o l e _ u s e r ]   O F F  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ s y s _ u s e r ]   O N    
  
 I N S E R T   [ d b o ] . [ s y s _ u s e r ]   ( [ i d ] ,   [ u s e r n a m e ] ,   [ p a s s w o r d ] ,   [ c e l l p h o n e ] ,   [ e m a i l ] )   V A L U E S   ( 1 ,   N ' a d m i n ' ,   N ' $ 2 a $ 1 0 $ C 7 A a e u b Q D O 0 h K o 5 u X G P o 2 e D p E d c x i r 7 0 s u K n K x 5 l / w G z S h 3 e E M Q e y ' ,   N ' 1 7 6 2 5 9 2 2 6 1 5 ' ,   N ' 1 7 1 2 @ q q . c o m ' )  
 I N S E R T   [ d b o ] . [ s y s _ u s e r ]   ( [ i d ] ,   [ u s e r n a m e ] ,   [ p a s s w o r d ] ,   [ c e l l p h o n e ] ,   [ e m a i l ] )   V A L U E S   ( 3 ,   N ' r e n j i ' ,   N ' $ 2 a $ 1 0 $ c s N m A l 9 3 . K V d B 8 J 7 n 5 6 r 2 O M O y V J R r h U E o K I h 3 j c t F g q J D g q V 7 f i P a ' ,   N ' 1 2 3 1 2 3 1 ' ,   N ' ' )  
 I N S E R T   [ d b o ] . [ s y s _ u s e r ]   ( [ i d ] ,   [ u s e r n a m e ] ,   [ p a s s w o r d ] ,   [ c e l l p h o n e ] ,   [ e m a i l ] )   V A L U E S   ( 5 ,   N ' x i a o w a n g ' ,   N ' $ 2 a $ 1 0 $ d R H 4 2 g H n l c / S 3 v I 4 C F 0 X C . v 0 P L F T z h t Z 9 k H 3 R Y A q H x L q 5 N d B D x E g C ' ,   N ' ' ,   N ' ' )  
 S E T   I D E N T I T Y _ I N S E R T   [ d b o ] . [ s y s _ u s e r ]   O F F  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' H I S - > R I S ' ,   N ' S B 8 1 8 1 H I S R I S ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 5 : 8 1 8 1 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 8 ' ,   N ' 8 1 8 1 _ H I S F o r R I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' R I S - > H I S ' ,   N ' S B 8 2 8 2 R I S H I S ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 : 2 2 1 0 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 5 : 8 2 8 2 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 8 ' ,   N ' 8 2 8 2 _ R I S F o r H I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' H I S - > U I S ' ,   N ' S B 8 3 8 3 H I S U I S ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 5 : 8 3 8 3 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 8 ' ,   N ' 8 3 8 3 _ H I S F o r U I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' H I S - > L I S ' ,   N ' S B 8 5 8 5 H I S L I S ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 5 : 8 5 8 5 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 8 ' ,   N ' 8 4 8 4 _ H I S F o r L I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' H I S - > L I S ' ,   N ' S B 8 6 8 6 L I S H I S ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 : 2 2 1 0 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 5 : 8 6 8 5 6 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 8 ' ,   N ' 8 4 8 4 _ L I S F o r H I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' U I S - > H I S ' ,   N ' S B 8 4 8 4 U I S H I S ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 : 2 2 1 0 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 5 : 8 4 8 4 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 8 ' ,   N ' 8 4 8 4 _ U I S F o r H I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' H I S - > R I S ' ,   N ' S B 8 1 8 1 H I S R I S ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 6 : 8 1 8 1 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 9 ' ,   N ' 8 1 8 1 _ H I S F o r R I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' R I S - > R I S ' ,   N ' S B 8 2 8 2 R I S H I S ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 : 2 2 1 0 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 6 : 8 2 8 2 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 9 ' ,   N ' 8 2 8 2 _ R I S F o r H I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' H I S - > U I S ' ,   N ' S B 8 3 8 3 H I S U I S ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 6 : 8 3 8 3 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 9 ' ,   N ' 8 3 8 3 _ H I S F o r U I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' H I S - > L I S ' ,   N ' S B 8 5 8 5 H I S L I S ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 6 : 8 5 8 5 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 9 ' ,   N ' 8 4 8 4 _ H I S F o r L I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' H I S - > L I S ' ,   N ' S B 8 6 8 6 L I S H I S ' ,   N ' 1 7 2 . 2 6 . 1 1 . 8 9 ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 : 2 2 1 0 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 6 : 8 6 8 5 6 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 9 ' ,   N ' 8 4 8 4 _ L I S F o r H I S ' )  
 I N S E R T   [ d b o ] . [ W o r k F l o w s ]   ( [ n a m e ] ,   [ s e r v i c e N a m e ] ,   [ r e q u e s t I p ] ,   [ t a r g e t I p ] ,   [ p l a t f o r m I p ] ,   [ a u t h o r i t y ] ,   [ s t a t e ] ,   [ s t r e a m b a s e S e r v e r ] ,   [ w o r k F l o w N a m e ] )   V A L U E S   ( N ' U I S - > H I S ' ,   N ' S B 8 4 8 4 U I S H I S ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 ' ,   N ' 1 7 2 . 2 6 . 8 2 . 2 0 8 : 2 2 1 0 ' ,   N ' 1 7 2 . 2 6 . 1 0 . 5 6 : 8 4 8 4 ' ,   1 ,   0 ,   N ' 1 7 2 . 2 6 . 1 1 . 1 9 ' ,   N ' 8 4 8 4 _ U I S F o r H I S ' )  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ U Q _ _ s y s _ r o l e _ _ 7 2 E 1 2 F 1 B 9 8 7 9 4 B 1 0 ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ s y s _ r o l e ]   A D D   U N I Q U E   N O N C L U S T E R E D    
 (  
 	 [ n a m e ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ U Q _ _ s y s _ u s e r _ _ F 3 D B C 5 7 2 C E 7 8 A D F 2 ]         S c r i p t   D a t e :   2 0 1 9 / 1 2 / 9   1 3 : 1 0 : 5 7   * * * * * * /  
 A L T E R   T A B L E   [ d b o ] . [ s y s _ u s e r ]   A D D     C O N S T R A I N T   [ U Q _ _ s y s _ u s e r _ _ F 3 D B C 5 7 2 C E 7 8 A D F 2 ]   U N I Q U E   N O N C L U S T E R E D    
 (  
 	 [ u s e r n a m e ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N )   O N   [ P R I M A R Y ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C a l l L o g s _ B a k ]   A D D     C O N S T R A I N T   [ D F _ C a l l L o g s _ B a k _ b a c k u p d a t e t i m e ]     D E F A U L T   ( g e t d a t e ( ) )   F O R   [ b a c k u p d a t e t i m e ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C a l l L o g s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ S u b S c r i p t i o n C a l l L o g ]   F O R E I G N   K E Y ( [ S u b S c r i p t i o n _ I d ] )  
 R E F E R E N C E S   [ d b o ] . [ S u b S c r i p t i o n s ]   ( [ I d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ C a l l L o g s ]   C H E C K   C O N S T R A I N T   [ F K _ S u b S c r i p t i o n C a l l L o g ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ S u b S c r i p t i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ A c c o u n t S u b S c r i p t i o n ]   F O R E I G N   K E Y ( [ A c c o u n t _ I d ] )  
 R E F E R E N C E S   [ d b o ] . [ A c c o u n t s ]   ( [ I d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ S u b S c r i p t i o n s ]   C H E C K   C O N S T R A I N T   [ F K _ A c c o u n t S u b S c r i p t i o n ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ S u b S c r i p t i o n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ S e r v i c e S u b S c r i p t i o n ]   F O R E I G N   K E Y ( [ S e r v i c e _ I d ] )  
 R E F E R E N C E S   [ d b o ] . [ S e r v i c e s ]   ( [ I d ] )  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ S u b S c r i p t i o n s ]   C H E C K   C O N S T R A I N T   [ F K _ S e r v i c e S u b S c r i p t i o n ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ s y s _ r o l e _ a u t h o r i t y _ s y s _ a u t h o r i t y ]   F O R E I G N   K E Y ( [ a u t h o r i t y _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ s y s _ a u t h o r i t y ]   ( [ a u t h o r i t y _ i d ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   C H E C K   C O N S T R A I N T   [ F K _ s y s _ r o l e _ a u t h o r i t y _ s y s _ a u t h o r i t y ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ s y s _ r o l e _ a u t h o r i t y _ s y s _ r o l e ]   F O R E I G N   K E Y ( [ r o l e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ s y s _ r o l e ]   ( [ i d ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ s y s _ r o l e _ a u t h o r i t y ]   C H E C K   C O N S T R A I N T   [ F K _ s y s _ r o l e _ a u t h o r i t y _ s y s _ r o l e ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ s y s _ r o l e _ u s e r ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ s y s _ r o l e _ u s e r _ s y s _ r o l e ]   F O R E I G N   K E Y ( [ s y s _ r o l e _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ s y s _ r o l e ]   ( [ i d ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ s y s _ r o l e _ u s e r ]   C H E C K   C O N S T R A I N T   [ F K _ s y s _ r o l e _ u s e r _ s y s _ r o l e ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ s y s _ r o l e _ u s e r ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ s y s _ r o l e _ u s e r _ s y s _ u s e r ]   F O R E I G N   K E Y ( [ s y s _ u s e r _ i d ] )  
 R E F E R E N C E S   [ d b o ] . [ s y s _ u s e r ]   ( [ i d ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ s y s _ r o l e _ u s e r ]   C H E C K   C O N S T R A I N T   [ F K _ s y s _ r o l e _ u s e r _ s y s _ u s e r ]  
 G O  
 E X E C   s y s . s p _ a d d e x t e n d e d p r o p e r t y   @ n a m e = N ' M S _ D e s c r i p t i o n ' ,   @ v a l u e = N ' &�7bh�'   ,   @ l e v e l 0 t y p e = N ' S C H E M A ' , @ l e v e l 0 n a m e = N ' d b o ' ,   @ l e v e l 1 t y p e = N ' T A B L E ' , @ l e v e l 1 n a m e = N ' A c c o u n t s '  
 G O  
 