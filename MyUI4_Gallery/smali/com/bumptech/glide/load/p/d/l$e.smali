.class public final enum Lcom/bumptech/glide/load/p/d/l$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/p/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/p/d/l$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/bumptech/glide/load/p/d/l$e;

.field public static final enum f:Lcom/bumptech/glide/load/p/d/l$e;

.field private static final synthetic g:[Lcom/bumptech/glide/load/p/d/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bumptech/glide/load/p/d/l$e;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/p/d/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/p/d/l$e;->e:Lcom/bumptech/glide/load/p/d/l$e;

    new-instance v0, Lcom/bumptech/glide/load/p/d/l$e;

    const-string v1, "QUALITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bumptech/glide/load/p/d/l$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/p/d/l$e;->f:Lcom/bumptech/glide/load/p/d/l$e;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/p/d/l$e;

    sget-object v4, Lcom/bumptech/glide/load/p/d/l$e;->e:Lcom/bumptech/glide/load/p/d/l$e;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/bumptech/glide/load/p/d/l$e;->g:[Lcom/bumptech/glide/load/p/d/l$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/p/d/l$e;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/p/d/l$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/p/d/l$e;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/p/d/l$e;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/p/d/l$e;->g:[Lcom/bumptech/glide/load/p/d/l$e;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/p/d/l$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/p/d/l$e;

    return-object v0
.end method
