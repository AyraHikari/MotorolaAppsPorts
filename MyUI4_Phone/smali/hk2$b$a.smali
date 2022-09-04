.class public Lhk2$b$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lys1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk2$b;->b(Ljava/util/List;Lrj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lys1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lik2;

.field public final synthetic d:Lhk2$b;


# direct methods
.method public constructor <init>(Lhk2$b;Lik2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk2$b$a;->d:Lhk2$b;

    iput-object p2, p0, Lhk2$b$a;->c:Lik2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk2$b$a;->d:Lhk2$b;

    invoke-static {v0}, Lhk2$b;->g(Lhk2$b;)Lxk2;

    move-result-object v0

    iget-object p0, p0, Lhk2$b$a;->c:Lik2;

    invoke-virtual {v0, p0}, Lxk2;->c(Lik2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
