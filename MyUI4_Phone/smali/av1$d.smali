.class public final Lav1$d;
.super Lrv1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav1;->s(Ljava/util/Iterator;Lgs1;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrv1<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lgs1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lgs1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lav1$d;->d:Lgs1;

    invoke-direct {p0, p1}, Lrv1;-><init>(Ljava/util/Iterator;)V

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
    iget-object p0, p0, Lav1$d;->d:Lgs1;

    invoke-interface {p0, p1}, Lgs1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
