.class public final enum Ltz1$c;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltz1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ltz1$c;

.field public static final enum e:Ltz1$c;

.field public static final enum f:Ltz1$c;

.field public static final enum g:Ltz1$c;

.field public static final enum h:Ltz1$c;

.field public static final enum i:Ltz1$c;

.field public static final enum j:Ltz1$c;

.field public static final enum k:Ltz1$c;

.field public static final enum l:Ltz1$c;

.field public static final synthetic m:[Ltz1$c;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltz1$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Ltz1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltz1$c;->d:Ltz1$c;

    .line 2
    new-instance v0, Ltz1$c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Ltz1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltz1$c;->e:Ltz1$c;

    .line 3
    new-instance v0, Ltz1$c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v2}, Ltz1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltz1$c;->f:Ltz1$c;

    .line 4
    new-instance v0, Ltz1$c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v6, v2}, Ltz1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltz1$c;->g:Ltz1$c;

    .line 5
    new-instance v0, Ltz1$c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2}, Ltz1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltz1$c;->h:Ltz1$c;

    .line 6
    new-instance v0, Ltz1$c;

    const-string v2, "STRING"

    const/4 v3, 0x5

    const-string v8, ""

    invoke-direct {v0, v2, v3, v8}, Ltz1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltz1$c;->i:Ltz1$c;

    .line 7
    new-instance v0, Ltz1$c;

    sget-object v2, Lvy1;->d:Lvy1;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v0, v8, v9, v2}, Ltz1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltz1$c;->j:Ltz1$c;

    .line 8
    new-instance v0, Ltz1$c;

    const-string v2, "ENUM"

    const/4 v8, 0x7

    const/4 v10, 0x0

    invoke-direct {v0, v2, v8, v10}, Ltz1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltz1$c;->k:Ltz1$c;

    .line 9
    new-instance v0, Ltz1$c;

    const-string v2, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v10}, Ltz1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Ltz1$c;->l:Ltz1$c;

    const/16 v2, 0x9

    new-array v2, v2, [Ltz1$c;

    .line 10
    sget-object v10, Ltz1$c;->d:Ltz1$c;

    aput-object v10, v2, v1

    sget-object v1, Ltz1$c;->e:Ltz1$c;

    aput-object v1, v2, v4

    sget-object v1, Ltz1$c;->f:Ltz1$c;

    aput-object v1, v2, v5

    sget-object v1, Ltz1$c;->g:Ltz1$c;

    aput-object v1, v2, v6

    sget-object v1, Ltz1$c;->h:Ltz1$c;

    aput-object v1, v2, v7

    sget-object v1, Ltz1$c;->i:Ltz1$c;

    aput-object v1, v2, v3

    sget-object v1, Ltz1$c;->j:Ltz1$c;

    aput-object v1, v2, v9

    sget-object v1, Ltz1$c;->k:Ltz1$c;

    aput-object v1, v2, v8

    aput-object v0, v2, v11

    sput-object v2, Ltz1$c;->m:[Ltz1$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltz1$c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltz1$c;
    .locals 1

    .line 1
    const-class v0, Ltz1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltz1$c;

    return-object p0
.end method

.method public static values()[Ltz1$c;
    .locals 1

    .line 1
    sget-object v0, Ltz1$c;->m:[Ltz1$c;

    invoke-virtual {v0}, [Ltz1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltz1$c;

    return-object v0
.end method
