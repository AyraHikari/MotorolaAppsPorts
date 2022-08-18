.class public abstract Lcom/bumptech/glide/load/p/d/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/d/l$e;,
        Lcom/bumptech/glide/load/p/d/l$a;,
        Lcom/bumptech/glide/load/p/d/l$d;,
        Lcom/bumptech/glide/load/p/d/l$b;,
        Lcom/bumptech/glide/load/p/d/l$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/p/d/l;

.field public static final b:Lcom/bumptech/glide/load/p/d/l;

.field public static final c:Lcom/bumptech/glide/load/p/d/l;

.field public static final d:Lcom/bumptech/glide/load/p/d/l;

.field public static final e:Lcom/bumptech/glide/load/p/d/l;

.field public static final f:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lcom/bumptech/glide/load/p/d/l;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/p/d/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/d/l$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/d/l;->a:Lcom/bumptech/glide/load/p/d/l;

    new-instance v0, Lcom/bumptech/glide/load/p/d/l$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/d/l$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/d/l;->b:Lcom/bumptech/glide/load/p/d/l;

    new-instance v0, Lcom/bumptech/glide/load/p/d/l$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/d/l$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/d/l;->c:Lcom/bumptech/glide/load/p/d/l;

    new-instance v0, Lcom/bumptech/glide/load/p/d/l$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/d/l$d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/p/d/l;->d:Lcom/bumptech/glide/load/p/d/l;

    sget-object v0, Lcom/bumptech/glide/load/p/d/l;->c:Lcom/bumptech/glide/load/p/d/l;

    sput-object v0, Lcom/bumptech/glide/load/p/d/l;->e:Lcom/bumptech/glide/load/p/d/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/d/l;->f:Lcom/bumptech/glide/load/h;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/load/p/d/l;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/p/d/l$e;
.end method

.method public abstract b(IIII)F
.end method
