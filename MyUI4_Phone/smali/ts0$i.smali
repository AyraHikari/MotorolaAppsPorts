.class public Lts0$i;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lts0;


# direct methods
.method public constructor <init>(Lts0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts0$i;->a:Lts0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lts0$i;->a:Lts0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lts0;->j0:Z

    return-void
.end method

.method public b(Lvu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu1<",
            "Lkt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lts0$i;->a:Lts0;

    invoke-virtual {p0, p1}, Lts0;->h4(Lvu1;)V

    return-void
.end method

.method public c(Lvu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu1<",
            "Lkt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lts0$i;->a:Lts0;

    invoke-virtual {p0, p1}, Lts0;->g4(Lvu1;)V

    return-void
.end method
