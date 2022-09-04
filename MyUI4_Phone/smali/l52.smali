.class public final Ll52;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[[Ljava/lang/Object;

.field public static final c:[[Ljava/lang/Object;

.field public static final d:[[Ljava/lang/Object;

.field public static final e:[[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll52;->a:Ljava/lang/Object;

    const/16 v0, 0x18

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "00"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x12

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v8, "01"

    aput-object v8, v3, v5

    const/16 v8, 0xe

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    aput-object v3, v0, v7

    new-array v3, v1, [Ljava/lang/Object;

    const-string v10, "02"

    aput-object v10, v3, v5

    aput-object v9, v3, v7

    aput-object v3, v0, v1

    const/4 v3, 0x3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    const-string v12, "10"

    aput-object v12, v11, v5

    .line 6
    sget-object v12, Ll52;->a:Ljava/lang/Object;

    aput-object v12, v11, v7

    const/16 v12, 0x14

    .line 7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v1

    aput-object v11, v0, v3

    new-array v11, v1, [Ljava/lang/Object;

    const-string v14, "11"

    aput-object v14, v11, v5

    const/4 v14, 0x6

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v7

    const/16 v16, 0x4

    aput-object v11, v0, v16

    new-array v11, v1, [Ljava/lang/Object;

    const-string v17, "12"

    aput-object v17, v11, v5

    aput-object v15, v11, v7

    const/16 v17, 0x5

    aput-object v11, v0, v17

    new-array v11, v1, [Ljava/lang/Object;

    const-string v18, "13"

    aput-object v18, v11, v5

    aput-object v15, v11, v7

    aput-object v11, v0, v14

    new-array v11, v1, [Ljava/lang/Object;

    const-string v18, "15"

    aput-object v18, v11, v5

    aput-object v15, v11, v7

    const/16 v18, 0x7

    aput-object v11, v0, v18

    new-array v11, v1, [Ljava/lang/Object;

    const-string v19, "17"

    aput-object v19, v11, v5

    aput-object v15, v11, v7

    const/16 v19, 0x8

    .line 9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v11, v0, v19

    new-array v11, v1, [Ljava/lang/Object;

    const-string v21, "20"

    aput-object v21, v11, v5

    aput-object v2, v11, v7

    const/16 v21, 0x9

    aput-object v11, v0, v21

    new-array v11, v3, [Ljava/lang/Object;

    const-string v22, "21"

    aput-object v22, v11, v5

    .line 10
    sget-object v22, Ll52;->a:Ljava/lang/Object;

    aput-object v22, v11, v7

    aput-object v13, v11, v1

    const/16 v22, 0xa

    .line 11
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v11, v0, v22

    new-array v11, v3, [Ljava/lang/Object;

    const-string v24, "22"

    aput-object v24, v11, v5

    .line 12
    sget-object v24, Ll52;->a:Ljava/lang/Object;

    aput-object v24, v11, v7

    const/16 v24, 0x1d

    .line 13
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v11, v1

    const/16 v24, 0xb

    aput-object v11, v0, v24

    new-array v11, v3, [Ljava/lang/Object;

    const-string v25, "30"

    aput-object v25, v11, v5

    sget-object v25, Ll52;->a:Ljava/lang/Object;

    aput-object v25, v11, v7

    aput-object v20, v11, v1

    const/16 v25, 0xc

    aput-object v11, v0, v25

    new-array v11, v3, [Ljava/lang/Object;

    const-string v26, "37"

    aput-object v26, v11, v5

    .line 14
    sget-object v26, Ll52;->a:Ljava/lang/Object;

    aput-object v26, v11, v7

    aput-object v20, v11, v1

    const/16 v20, 0xd

    .line 15
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v11, v0, v20

    new-array v11, v3, [Ljava/lang/Object;

    const-string v27, "90"

    aput-object v27, v11, v5

    .line 16
    sget-object v27, Ll52;->a:Ljava/lang/Object;

    aput-object v27, v11, v7

    const/16 v27, 0x1e

    .line 17
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v11, v1

    aput-object v11, v0, v8

    new-array v11, v3, [Ljava/lang/Object;

    const-string v29, "91"

    aput-object v29, v11, v5

    sget-object v29, Ll52;->a:Ljava/lang/Object;

    aput-object v29, v11, v7

    aput-object v28, v11, v1

    const/16 v29, 0xf

    .line 18
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v11, v0, v29

    new-array v11, v3, [Ljava/lang/Object;

    const-string v31, "92"

    aput-object v31, v11, v5

    .line 19
    sget-object v31, Ll52;->a:Ljava/lang/Object;

    aput-object v31, v11, v7

    aput-object v28, v11, v1

    const/16 v31, 0x10

    aput-object v11, v0, v31

    new-array v11, v3, [Ljava/lang/Object;

    const-string v32, "93"

    aput-object v32, v11, v5

    .line 20
    sget-object v32, Ll52;->a:Ljava/lang/Object;

    aput-object v32, v11, v7

    aput-object v28, v11, v1

    const/16 v32, 0x11

    .line 21
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    aput-object v11, v0, v32

    new-array v11, v3, [Ljava/lang/Object;

    const-string v34, "94"

    aput-object v34, v11, v5

    .line 22
    sget-object v34, Ll52;->a:Ljava/lang/Object;

    aput-object v34, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v4

    new-array v11, v3, [Ljava/lang/Object;

    const-string v34, "95"

    aput-object v34, v11, v5

    .line 23
    sget-object v34, Ll52;->a:Ljava/lang/Object;

    aput-object v34, v11, v7

    aput-object v28, v11, v1

    const/16 v34, 0x13

    aput-object v11, v0, v34

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "96"

    aput-object v35, v11, v5

    .line 24
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v12

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "97"

    aput-object v35, v11, v5

    .line 25
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    const/16 v35, 0x15

    aput-object v11, v0, v35

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "98"

    aput-object v35, v11, v5

    .line 26
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    const/16 v35, 0x16

    aput-object v11, v0, v35

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "99"

    aput-object v35, v11, v5

    .line 27
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    const/16 v35, 0x17

    aput-object v11, v0, v35

    .line 28
    sput-object v0, Ll52;->b:[[Ljava/lang/Object;

    const/16 v0, 0x17

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "240"

    aput-object v35, v11, v5

    .line 29
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v5

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "241"

    aput-object v35, v11, v5

    .line 30
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v7

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "242"

    aput-object v35, v11, v5

    .line 31
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v15, v11, v1

    aput-object v11, v0, v1

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "250"

    aput-object v35, v11, v5

    .line 32
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v3

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "251"

    aput-object v35, v11, v5

    .line 33
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v16

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "253"

    aput-object v35, v11, v5

    .line 34
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v33, v11, v1

    aput-object v11, v0, v17

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "254"

    aput-object v35, v11, v5

    .line 35
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v13, v11, v1

    aput-object v11, v0, v14

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "400"

    aput-object v35, v11, v5

    .line 36
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v18

    new-array v11, v3, [Ljava/lang/Object;

    const-string v35, "401"

    aput-object v35, v11, v5

    .line 37
    sget-object v35, Ll52;->a:Ljava/lang/Object;

    aput-object v35, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v19

    new-array v11, v1, [Ljava/lang/Object;

    const-string v35, "402"

    aput-object v35, v11, v5

    aput-object v33, v11, v7

    aput-object v11, v0, v21

    new-array v11, v3, [Ljava/lang/Object;

    const-string v33, "403"

    aput-object v33, v11, v5

    .line 38
    sget-object v33, Ll52;->a:Ljava/lang/Object;

    aput-object v33, v11, v7

    aput-object v28, v11, v1

    aput-object v11, v0, v22

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "410"

    aput-object v33, v11, v5

    aput-object v26, v11, v7

    aput-object v11, v0, v24

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "411"

    aput-object v33, v11, v5

    aput-object v26, v11, v7

    aput-object v11, v0, v25

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "412"

    aput-object v33, v11, v5

    aput-object v26, v11, v7

    aput-object v11, v0, v20

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "413"

    aput-object v33, v11, v5

    aput-object v26, v11, v7

    aput-object v11, v0, v8

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "414"

    aput-object v33, v11, v5

    aput-object v26, v11, v7

    aput-object v11, v0, v29

    new-array v11, v3, [Ljava/lang/Object;

    const-string v33, "420"

    aput-object v33, v11, v5

    .line 39
    sget-object v33, Ll52;->a:Ljava/lang/Object;

    aput-object v33, v11, v7

    aput-object v13, v11, v1

    aput-object v11, v0, v31

    new-array v11, v3, [Ljava/lang/Object;

    const-string v33, "421"

    aput-object v33, v11, v5

    .line 40
    sget-object v33, Ll52;->a:Ljava/lang/Object;

    aput-object v33, v11, v7

    aput-object v30, v11, v1

    aput-object v11, v0, v32

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "422"

    aput-object v33, v11, v5

    aput-object v10, v11, v7

    aput-object v11, v0, v4

    new-array v11, v3, [Ljava/lang/Object;

    const-string v33, "423"

    aput-object v33, v11, v5

    .line 41
    sget-object v33, Ll52;->a:Ljava/lang/Object;

    aput-object v33, v11, v7

    aput-object v30, v11, v1

    aput-object v11, v0, v34

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "424"

    aput-object v33, v11, v5

    aput-object v10, v11, v7

    aput-object v11, v0, v12

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "425"

    aput-object v33, v11, v5

    aput-object v10, v11, v7

    const/16 v33, 0x15

    aput-object v11, v0, v33

    new-array v11, v1, [Ljava/lang/Object;

    const-string v33, "426"

    aput-object v33, v11, v5

    aput-object v10, v11, v7

    const/16 v10, 0x16

    aput-object v11, v0, v10

    .line 42
    sput-object v0, Ll52;->c:[[Ljava/lang/Object;

    const/16 v0, 0x39

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "310"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v5

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "311"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v7

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "312"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v1

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "313"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v3

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "314"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v16

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "315"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v17

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "316"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v14

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "320"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v18

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "321"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v19

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "322"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v21

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "323"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v22

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "324"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v24

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "325"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v25

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "326"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v20

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "327"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v8

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "328"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v29

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "329"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v31

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "330"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v32

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "331"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v4

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "332"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v34

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "333"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v12

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "334"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x15

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "335"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x16

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "336"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x17

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "340"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x18

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "341"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x19

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "342"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x1a

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "343"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x1b

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "344"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x1c

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "345"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x1d

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "346"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    aput-object v10, v0, v27

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "347"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x1f

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "348"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x20

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "349"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x21

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "350"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x22

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "351"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x23

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "352"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x24

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "353"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x25

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "354"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x26

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "355"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x27

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "356"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x28

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "357"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x29

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "360"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x2a

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "361"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x2b

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "362"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x2c

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "363"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x2d

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "364"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x2e

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "365"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x2f

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "366"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x30

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "367"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x31

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "368"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x32

    aput-object v10, v0, v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "369"

    aput-object v11, v10, v5

    aput-object v15, v10, v7

    const/16 v11, 0x33

    aput-object v10, v0, v11

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "390"

    aput-object v11, v10, v5

    .line 43
    sget-object v11, Ll52;->a:Ljava/lang/Object;

    aput-object v11, v10, v7

    aput-object v30, v10, v1

    const/16 v11, 0x34

    aput-object v10, v0, v11

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "391"

    aput-object v11, v10, v5

    .line 44
    sget-object v11, Ll52;->a:Ljava/lang/Object;

    aput-object v11, v10, v7

    aput-object v6, v10, v1

    const/16 v11, 0x35

    aput-object v10, v0, v11

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "392"

    aput-object v11, v10, v5

    .line 45
    sget-object v11, Ll52;->a:Ljava/lang/Object;

    aput-object v11, v10, v7

    aput-object v30, v10, v1

    const/16 v11, 0x36

    aput-object v10, v0, v11

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "393"

    aput-object v11, v10, v5

    .line 46
    sget-object v11, Ll52;->a:Ljava/lang/Object;

    aput-object v11, v10, v7

    aput-object v6, v10, v1

    const/16 v11, 0x37

    aput-object v10, v0, v11

    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "703"

    aput-object v11, v10, v5

    .line 47
    sget-object v11, Ll52;->a:Ljava/lang/Object;

    aput-object v11, v10, v7

    aput-object v28, v10, v1

    const/16 v11, 0x38

    aput-object v10, v0, v11

    .line 48
    sput-object v0, Ll52;->d:[[Ljava/lang/Object;

    new-array v0, v4, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "7001"

    aput-object v10, v4, v5

    aput-object v26, v4, v7

    aput-object v4, v0, v5

    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "7002"

    aput-object v10, v4, v5

    .line 49
    sget-object v10, Ll52;->a:Ljava/lang/Object;

    aput-object v10, v4, v7

    aput-object v28, v4, v1

    aput-object v4, v0, v7

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "7003"

    aput-object v10, v4, v5

    aput-object v23, v4, v7

    aput-object v4, v0, v1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v10, "8001"

    aput-object v10, v4, v5

    aput-object v9, v4, v7

    aput-object v4, v0, v3

    new-array v4, v3, [Ljava/lang/Object;

    const-string v9, "8002"

    aput-object v9, v4, v5

    .line 50
    sget-object v9, Ll52;->a:Ljava/lang/Object;

    aput-object v9, v4, v7

    aput-object v13, v4, v1

    aput-object v4, v0, v16

    new-array v4, v3, [Ljava/lang/Object;

    const-string v9, "8003"

    aput-object v9, v4, v5

    .line 51
    sget-object v9, Ll52;->a:Ljava/lang/Object;

    aput-object v9, v4, v7

    aput-object v28, v4, v1

    aput-object v4, v0, v17

    new-array v4, v3, [Ljava/lang/Object;

    const-string v9, "8004"

    aput-object v9, v4, v5

    .line 52
    sget-object v9, Ll52;->a:Ljava/lang/Object;

    aput-object v9, v4, v7

    aput-object v28, v4, v1

    aput-object v4, v0, v14

    new-array v4, v1, [Ljava/lang/Object;

    const-string v9, "8005"

    aput-object v9, v4, v5

    aput-object v15, v4, v7

    aput-object v4, v0, v18

    new-array v4, v1, [Ljava/lang/Object;

    const-string v9, "8006"

    aput-object v9, v4, v5

    aput-object v6, v4, v7

    aput-object v4, v0, v19

    new-array v4, v3, [Ljava/lang/Object;

    const-string v9, "8007"

    aput-object v9, v4, v5

    .line 53
    sget-object v9, Ll52;->a:Ljava/lang/Object;

    aput-object v9, v4, v7

    aput-object v28, v4, v1

    aput-object v4, v0, v21

    new-array v4, v3, [Ljava/lang/Object;

    const-string v9, "8008"

    aput-object v9, v4, v5

    .line 54
    sget-object v9, Ll52;->a:Ljava/lang/Object;

    aput-object v9, v4, v7

    .line 55
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v1

    aput-object v4, v0, v22

    new-array v4, v1, [Ljava/lang/Object;

    const-string v9, "8018"

    aput-object v9, v4, v5

    aput-object v6, v4, v7

    aput-object v4, v0, v24

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "8020"

    aput-object v6, v4, v5

    .line 56
    sget-object v6, Ll52;->a:Ljava/lang/Object;

    aput-object v6, v4, v7

    const/16 v6, 0x19

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    aput-object v4, v0, v25

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "8100"

    aput-object v6, v4, v5

    aput-object v15, v4, v7

    aput-object v4, v0, v20

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "8101"

    aput-object v6, v4, v5

    aput-object v23, v4, v7

    aput-object v4, v0, v8

    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "8102"

    aput-object v6, v4, v5

    aput-object v2, v4, v7

    aput-object v4, v0, v29

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "8110"

    aput-object v4, v2, v5

    .line 58
    sget-object v4, Ll52;->a:Ljava/lang/Object;

    aput-object v4, v2, v7

    const/16 v4, 0x46

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object v2, v0, v31

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "8200"

    aput-object v3, v2, v5

    sget-object v3, Ll52;->a:Ljava/lang/Object;

    aput-object v3, v2, v7

    const/16 v3, 0x46

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object v2, v0, v32

    sput-object v0, Ll52;->e:[[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Ll52;->b:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    .line 5
    aget-object v8, v7, v0

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6
    aget-object v0, v7, v6

    sget-object v2, Ll52;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    .line 7
    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Ll52;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0, p0}, Ll52;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    .line 10
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v4, Ll52;->c:[[Ljava/lang/Object;

    array-length v5, v4

    move v7, v0

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v4, v7

    .line 12
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    aget-object v0, v8, v6

    sget-object v2, Ll52;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    .line 14
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Ll52;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0, p0}, Ll52;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_6
    sget-object v3, Ll52;->d:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_2
    const/4 v7, 0x4

    if-ge v5, v4, :cond_9

    aget-object v8, v3, v5

    .line 17
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 18
    aget-object v0, v8, v6

    sget-object v2, Ll52;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    .line 19
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Ll52;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Ll52;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v7, :cond_d

    .line 22
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v3, Ll52;->e:[[Ljava/lang/Object;

    array-length v4, v3

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_c

    aget-object v8, v3, v5

    .line 24
    aget-object v9, v8, v0

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 25
    aget-object v0, v8, v6

    sget-object v2, Ll52;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_a

    .line 26
    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Ll52;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_a
    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v7, v0, p0}, Ll52;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 28
    :cond_c
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 29
    :cond_d
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 30
    :cond_e
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 31
    :cond_f
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-lt v1, p1, :cond_1

    .line 4
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1}, Ll52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    invoke-static {}, Lg02;->a()Lg02;

    move-result-object p0

    throw p0
.end method

.method public static c(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, p0

    if-ge v1, p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1}, Ll52;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
