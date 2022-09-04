.class public final enum Ld82$b;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld82$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld82$b;

.field public static final enum d:Ld82$b;

.field public static final enum e:Ld82$b;

.field public static final enum f:Ld82$b;

.field public static final enum g:Ld82$b;

.field public static final enum h:Ld82$b;

.field public static final synthetic i:[Ld82$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld82$b;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld82$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld82$b;->c:Ld82$b;

    .line 2
    new-instance v0, Ld82$b;

    const-string v1, "LOWER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld82$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld82$b;->d:Ld82$b;

    .line 3
    new-instance v0, Ld82$b;

    const-string v1, "MIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld82$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld82$b;->e:Ld82$b;

    .line 4
    new-instance v0, Ld82$b;

    const-string v1, "PUNCT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld82$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld82$b;->f:Ld82$b;

    .line 5
    new-instance v0, Ld82$b;

    const-string v1, "ALPHA_SHIFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld82$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld82$b;->g:Ld82$b;

    .line 6
    new-instance v0, Ld82$b;

    const-string v1, "PUNCT_SHIFT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld82$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld82$b;->h:Ld82$b;

    const/4 v1, 0x6

    new-array v1, v1, [Ld82$b;

    .line 7
    sget-object v8, Ld82$b;->c:Ld82$b;

    aput-object v8, v1, v2

    sget-object v2, Ld82$b;->d:Ld82$b;

    aput-object v2, v1, v3

    sget-object v2, Ld82$b;->e:Ld82$b;

    aput-object v2, v1, v4

    sget-object v2, Ld82$b;->f:Ld82$b;

    aput-object v2, v1, v5

    sget-object v2, Ld82$b;->g:Ld82$b;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ld82$b;->i:[Ld82$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld82$b;
    .locals 1

    .line 1
    const-class v0, Ld82$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld82$b;

    return-object p0
.end method

.method public static values()[Ld82$b;
    .locals 1

    .line 1
    sget-object v0, Ld82$b;->i:[Ld82$b;

    invoke-virtual {v0}, [Ld82$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld82$b;

    return-object v0
.end method
