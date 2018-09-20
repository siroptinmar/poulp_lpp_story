VAR user_age = 20
VAR bonus = 0
->sequence1.start
===sequence1===
=start
+{true}->content1

=content1
id1
->content2

=content2
id2
+{user_age>=18} ->content3
+{user_age<18}  ->content4

=content3
id3
->content5

=content4
id4
->content5

=content5
id5
->cond_auto1

=cond_auto1
+{user_age>=18} ->content6
+{user_age<18}  ->content7

=content6
id6
->content8

=content7
id7
->content8

=content8
id8
->content9

=content9
id9
+(choix1)[chapeau]->cond_auto2
+(choix2)[boa]->end_1

=cond_auto2
+{user_age>=18} ->content10
+{user_age<18}  ->end_1

=content10
id10
~bonus=1
->end_1

=end_1
->END

