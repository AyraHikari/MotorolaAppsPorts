.class public abstract Lvi1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi1$f;,
        Lvi1$b;,
        Lvi1$e;,
        Lvi1$a;,
        Lvi1$c;,
        Lvi1$d;
    }
.end annotation


# static fields
.field public static final a:Lvi1;

.field public static final b:Lvi1;

.field public static final c:Lvi1;

.field public static final d:Lvi1;

.field public static final e:Lvi1;

.field public static final f:Lvi1;

.field public static final g:Lhe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe1<",
            "Lvi1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvi1$d;

    invoke-direct {v0}, Lvi1$d;-><init>()V

    sput-object v0, Lvi1;->a:Lvi1;

    .line 2
    new-instance v0, Lvi1$c;

    invoke-direct {v0}, Lvi1$c;-><init>()V

    sput-object v0, Lvi1;->b:Lvi1;

    .line 3
    new-instance v0, Lvi1$a;

    invoke-direct {v0}, Lvi1$a;-><init>()V

    sput-object v0, Lvi1;->c:Lvi1;

    .line 4
    new-instance v0, Lvi1$b;

    invoke-direct {v0}, Lvi1$b;-><init>()V

    sput-object v0, Lvi1;->d:Lvi1;

    .line 5
    new-instance v0, Lvi1$e;

    invoke-direct {v0}, Lvi1$e;-><init>()V

    sput-object v0, Lvi1;->e:Lvi1;

    .line 6
    sget-object v0, Lvi1;->b:Lvi1;

    sput-object v0, Lvi1;->f:Lvi1;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 7
    invoke-static {v1, v0}, Lhe1;->f(Ljava/lang/String;Ljava/lang/Object;)Lhe1;

    move-result-object v0

    sput-object v0, Lvi1;->g:Lhe1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lvi1$f;
.end method

.method public abstract b(IIII)F
.end method
