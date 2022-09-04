.class public Lbi1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpe1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpe1<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi1$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbi1$b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lae1;
    .locals 0

    .line 1
    sget-object p0, Lae1;->c:Lae1;

    return-object p0
.end method

.method public f(Lnd1;Lpe1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1;",
            "Lpe1$a<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbi1$b;->c:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lpe1$a;->d(Ljava/lang/Object;)V

    return-void
.end method
