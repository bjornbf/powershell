 #   U s i n g   A c t i v e R o l e s   M a n a g e m e n t   S h e l l   f o r   A c t i v e   D i r e c t o r y   h t t p : / / w w w . q u e s t . c o m / p o w e r s h e l l / a c t i v e r o l e s - s e r v e r . a s p x  
 #   T o   e n a b l e   c m d l e t  
 #   A d d - P S S n a p i n   Q u e s t . A c t i v e R o l e s . A D M a n a g e m e n t  
  
 #   U s i n g   a   e x p o r t e d   c o m p u t e r   l i s t   i n   . c s v   f o r m a t   f r o m   A c t i v e   D i r e c t o r y   a s   s o u r c e  
  
 $ d i s a b l e   =   G e t - C o n t e n t   " c : \ t e m p \ d i s a b l e   c o m p u t e r s \ c l a s s r o o m . c s v "  
 f o r e a c h ( $ d   i n   $ d i s a b l e )  
 {  
 $ d   =   $ d . S p l i t ( ' , ' ) [ 0 ]  
 D i s a b l e - Q A D C o m p u t e r   $ d   > >   " c : \ t e m p \ d i s a b l e   c o m p u t e r s \ s t a t u s _ c l a s s r o o m . t x t "  
 }