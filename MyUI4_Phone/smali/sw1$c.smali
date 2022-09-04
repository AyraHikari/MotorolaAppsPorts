.class public final Lsw1$c;
.super Ldw1$i;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ldw1$i<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public j:Lxw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw1<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldw1$i;-><init>()V

    .line 2
    iput-object p1, p0, Lsw1$c;->j:Lxw1;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsw1$c;->j:Lxw1;

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsw1$c;->j:Lxw1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ldw1;->A(Lxw1;)Z

    :cond_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lsw1$c;->j:Lxw1;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delegate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
