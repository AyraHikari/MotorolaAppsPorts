.class public Lgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final l:Lgn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    sput-object v0, Lgn;->l:Lgn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgn;->i:I

    .line 3
    iput-boolean v0, p0, Lgn;->j:Z

    .line 4
    iput-boolean v0, p0, Lgn;->k:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lt70;->a()Ly70;

    move-result-object p1

    iget-object v0, p0, Lgn;->a:Ljava/lang/String;

    iget-object p0, p0, Lgn;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, p0}, Ly70;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
