.class public Lsu1$a;
.super Lwt1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu1;->o(I)Ltv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwt1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lsu1;


# direct methods
.method public constructor <init>(Lsu1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu1$a;->e:Lsu1;

    invoke-direct {p0, p2, p3}, Lwt1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsu1$a;->e:Lsu1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
