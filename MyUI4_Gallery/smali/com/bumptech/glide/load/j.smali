.class public final enum Lcom/bumptech/glide/load/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/bumptech/glide/load/j;

.field public static final enum f:Lcom/bumptech/glide/load/j;

.field private static final synthetic g:[Lcom/bumptech/glide/load/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bumptech/glide/load/j;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/j;->e:Lcom/bumptech/glide/load/j;

    new-instance v0, Lcom/bumptech/glide/load/j;

    const-string v1, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/load/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/j;->f:Lcom/bumptech/glide/load/j;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/j;

    sget-object v4, Lcom/bumptech/glide/load/j;->e:Lcom/bumptech/glide/load/j;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/bumptech/glide/load/j;->g:[Lcom/bumptech/glide/load/j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/j;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/j;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/j;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/j;->g:[Lcom/bumptech/glide/load/j;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/j;

    return-object v0
.end method
