.class public Lbm2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm2;->K()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lqk2;

.field public final synthetic d:Llk2;

.field public final synthetic e:Lbm2;


# direct methods
.method public constructor <init>(Lbm2;Lqk2;Llk2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm2$b;->e:Lbm2;

    iput-object p2, p0, Lbm2$b;->c:Lqk2;

    iput-object p3, p0, Lbm2$b;->d:Llk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm2$b;->c:Lqk2;

    new-instance v1, Lbm2$g;

    iget-object v2, p0, Lbm2$b;->e:Lbm2;

    iget-object p0, p0, Lbm2$b;->d:Llk2;

    invoke-direct {v1, v2, p0}, Lbm2$g;-><init>(Lbm2;Llk2;)V

    invoke-virtual {v0, v1}, Lqk2;->d(Lqk2$b;)V

    return-void
.end method
