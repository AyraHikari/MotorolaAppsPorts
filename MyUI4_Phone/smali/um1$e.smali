.class public final Lum1$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lum1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum1$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lum1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum1$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb;Lum1$d;Lum1$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb<",
            "TT;>;",
            "Lum1$d<",
            "TT;>;",
            "Lum1$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lum1$e;->c:Lbb;

    .line 3
    iput-object p2, p0, Lum1$e;->a:Lum1$d;

    .line 4
    iput-object p3, p0, Lum1$e;->b:Lum1$g;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum1$e;->c:Lbb;

    invoke-interface {v0}, Lbb;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lum1$e;->a:Lum1$d;

    invoke-interface {p0}, Lum1$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 p0, 0x2

    const-string v1, "FactoryPools"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created new "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    instance-of p0, v0, Lum1$f;

    if-eqz p0, :cond_1

    .line 6
    move-object p0, v0

    check-cast p0, Lum1$f;

    invoke-interface {p0}, Lum1$f;->h()Lwm1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lwm1;->b(Z)V

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lum1$f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lum1$f;

    invoke-interface {v0}, Lum1$f;->h()Lwm1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwm1;->b(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lum1$e;->b:Lum1$g;

    invoke-interface {v0, p1}, Lum1$g;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lum1$e;->c:Lbb;

    invoke-interface {p0, p1}, Lbb;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
