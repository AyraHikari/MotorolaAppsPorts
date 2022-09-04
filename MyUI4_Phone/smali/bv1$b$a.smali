.class public Lbv1$b$a;
.super Lou1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv1$b;->m()Lvu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lou1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lbv1$b;


# direct methods
.method public constructor <init>(Lbv1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv1$b$a;->d:Lbv1$b;

    invoke-direct {p0}, Lou1;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lbv1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv1$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbv1$b$a;->d:Lbv1$b;

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbv1$b$a;->d:Lbv1$b;

    invoke-virtual {p0, p1}, Lbv1$b;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z()Lru1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv1$b$a;->A()Lbv1$b;

    move-result-object p0

    return-object p0
.end method
