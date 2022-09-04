.class public final Ldv1$d;
.super Luv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv1;->s(Ljava/util/Iterator;Ljs1;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luv1<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljs1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljs1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldv1$d;->d:Ljs1;

    invoke-direct {p0, p1}, Luv1;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldv1$d;->d:Ljs1;

    invoke-interface {p0, p1}, Ljs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
