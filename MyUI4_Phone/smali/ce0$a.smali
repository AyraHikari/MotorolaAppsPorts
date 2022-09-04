.class public final Lce0$a;
.super Lde0$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/location/Location;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lde0;
    .locals 8

    .line 1
    iget-object v0, p0, Lce0$a;->e:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " important"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lce0;

    iget-object v3, p0, Lce0$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lce0$a;->b:Landroid/location/Location;

    iget-object v5, p0, Lce0$a;->c:Landroid/net/Uri;

    iget-object v6, p0, Lce0$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lce0$a;->e:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lce0;-><init>(Ljava/lang/String;Landroid/location/Location;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)Lde0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lce0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lde0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lce0$a;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lde0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lce0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lde0$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lce0$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method
