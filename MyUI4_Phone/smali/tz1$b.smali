.class public enum Ltz1$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltz1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ltz1$b;

.field public static final enum e:Ltz1$b;

.field public static final enum f:Ltz1$b;

.field public static final enum g:Ltz1$b;

.field public static final enum h:Ltz1$b;

.field public static final enum i:Ltz1$b;

.field public static final enum j:Ltz1$b;

.field public static final enum k:Ltz1$b;

.field public static final enum l:Ltz1$b;

.field public static final enum m:Ltz1$b;

.field public static final enum n:Ltz1$b;

.field public static final enum o:Ltz1$b;

.field public static final enum p:Ltz1$b;

.field public static final enum q:Ltz1$b;

.field public static final enum r:Ltz1$b;

.field public static final enum s:Ltz1$b;

.field public static final enum t:Ltz1$b;

.field public static final enum u:Ltz1$b;

.field public static final synthetic v:[Ltz1$b;


# instance fields
.field public final c:Ltz1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->g:Ltz1$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->d:Ltz1$b;

    .line 2
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->f:Ltz1$c;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->e:Ltz1$b;

    .line 3
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->e:Ltz1$c;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->f:Ltz1$b;

    .line 4
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->e:Ltz1$c;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->g:Ltz1$b;

    .line 5
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->d:Ltz1$c;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->h:Ltz1$b;

    .line 6
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->e:Ltz1$c;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->i:Ltz1$b;

    .line 7
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->d:Ltz1$c;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->j:Ltz1$b;

    .line 8
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->h:Ltz1$c;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->k:Ltz1$b;

    .line 9
    new-instance v0, Ltz1$b$a;

    sget-object v1, Ltz1$c;->i:Ltz1$c;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Ltz1$b$a;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->l:Ltz1$b;

    .line 10
    new-instance v0, Ltz1$b$b;

    sget-object v1, Ltz1$c;->l:Ltz1$c;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Ltz1$b$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->m:Ltz1$b;

    .line 11
    new-instance v0, Ltz1$b$c;

    sget-object v1, Ltz1$c;->l:Ltz1$c;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Ltz1$b$c;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->n:Ltz1$b;

    .line 12
    new-instance v0, Ltz1$b$d;

    sget-object v1, Ltz1$c;->j:Ltz1$c;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Ltz1$b$d;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->o:Ltz1$b;

    .line 13
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->d:Ltz1$c;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->p:Ltz1$b;

    .line 14
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->k:Ltz1$c;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->q:Ltz1$b;

    .line 15
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->d:Ltz1$c;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->r:Ltz1$b;

    .line 16
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->e:Ltz1$c;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->s:Ltz1$b;

    .line 17
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->d:Ltz1$c;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->t:Ltz1$b;

    .line 18
    new-instance v0, Ltz1$b;

    sget-object v1, Ltz1$c;->e:Ltz1$c;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    sput-object v0, Ltz1$b;->u:Ltz1$b;

    const/16 v1, 0x12

    new-array v1, v1, [Ltz1$b;

    .line 19
    sget-object v2, Ltz1$b;->d:Ltz1$b;

    aput-object v2, v1, v3

    sget-object v2, Ltz1$b;->e:Ltz1$b;

    aput-object v2, v1, v4

    sget-object v2, Ltz1$b;->f:Ltz1$b;

    aput-object v2, v1, v6

    sget-object v2, Ltz1$b;->g:Ltz1$b;

    aput-object v2, v1, v7

    sget-object v2, Ltz1$b;->h:Ltz1$b;

    aput-object v2, v1, v8

    sget-object v2, Ltz1$b;->i:Ltz1$b;

    aput-object v2, v1, v5

    sget-object v2, Ltz1$b;->j:Ltz1$b;

    aput-object v2, v1, v9

    sget-object v2, Ltz1$b;->k:Ltz1$b;

    aput-object v2, v1, v10

    sget-object v2, Ltz1$b;->l:Ltz1$b;

    aput-object v2, v1, v11

    sget-object v2, Ltz1$b;->m:Ltz1$b;

    aput-object v2, v1, v12

    sget-object v2, Ltz1$b;->n:Ltz1$b;

    aput-object v2, v1, v13

    sget-object v2, Ltz1$b;->o:Ltz1$b;

    aput-object v2, v1, v14

    sget-object v2, Ltz1$b;->p:Ltz1$b;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Ltz1$b;->q:Ltz1$b;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Ltz1$b;->r:Ltz1$b;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Ltz1$b;->s:Ltz1$b;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Ltz1$b;->t:Ltz1$b;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Ltz1$b;->v:[Ltz1$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtz1$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz1$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ltz1$b;->c:Ltz1$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILtz1$c;ILtz1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltz1$b;-><init>(Ljava/lang/String;ILtz1$c;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltz1$b;
    .locals 1

    .line 1
    const-class v0, Ltz1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltz1$b;

    return-object p0
.end method

.method public static values()[Ltz1$b;
    .locals 1

    .line 1
    sget-object v0, Ltz1$b;->v:[Ltz1$b;

    invoke-virtual {v0}, [Ltz1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltz1$b;

    return-object v0
.end method


# virtual methods
.method public a()Ltz1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz1$b;->c:Ltz1$c;

    return-object p0
.end method
