.class public final enum Lcom/bumptech/glide/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/bumptech/glide/g;

.field public static final enum f:Lcom/bumptech/glide/g;

.field public static final enum g:Lcom/bumptech/glide/g;

.field public static final enum h:Lcom/bumptech/glide/g;

.field private static final synthetic i:[Lcom/bumptech/glide/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bumptech/glide/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g;

    new-instance v0, Lcom/bumptech/glide/g;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/g;

    new-instance v0, Lcom/bumptech/glide/g;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/g;

    new-instance v0, Lcom/bumptech/glide/g;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/g;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/bumptech/glide/g;

    sget-object v6, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/g;

    aput-object v6, v1, v2

    sget-object v2, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/g;

    aput-object v2, v1, v3

    sget-object v2, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/g;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/bumptech/glide/g;->i:[Lcom/bumptech/glide/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 1

    const-class v0, Lcom/bumptech/glide/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/g;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/g;->i:[Lcom/bumptech/glide/g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/g;

    return-object v0
.end method
