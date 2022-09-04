.class public abstract Lc91;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lc91;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc91$a;

    invoke-direct {v0}, Lc91$a;-><init>()V

    sput-object v0, Lc91;->b:Lc91;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc91;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lc91;->a:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Already destroyed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc91;->a:Z

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc91;->a:Z

    return p0
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
