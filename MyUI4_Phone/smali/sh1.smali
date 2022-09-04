.class public Lsh1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsm1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm1<",
            "Lsh1$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsh1$a;

    invoke-direct {v0, p0, p1, p2}, Lsh1$a;-><init>(Lsh1;J)V

    iput-object v0, p0, Lsh1;->a:Lsm1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lsh1$b;->a(Ljava/lang/Object;II)Lsh1$b;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lsh1;->a:Lsm1;

    invoke-virtual {p0, p1}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lsh1$b;->c()V

    return-object p0
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lsh1$b;->a(Ljava/lang/Object;II)Lsh1$b;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lsh1;->a:Lsm1;

    invoke-virtual {p0, p1, p4}, Lsm1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
