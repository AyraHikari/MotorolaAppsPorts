.class public Lph2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph2;->e(Lph2$f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgs1<",
        "Lph2$g;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lph2$f;


# direct methods
.method public constructor <init>(Lph2;Lph2$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lph2$c;->c:Lph2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lph2$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph2$g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lph2$c;->c:Lph2$f;

    invoke-virtual {p1, p0}, Lph2$g;->a(Lph2$f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lph2$g;

    invoke-virtual {p0, p1}, Lph2$c;->a(Lph2$g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
