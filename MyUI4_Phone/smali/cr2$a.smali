.class public final Lcr2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsp2<",
        "Lkq2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhs2;Lpp2;)Ljq2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcr2$a;->b(Lhs2;Lpp2;)Lkq2;

    move-result-object p0

    return-object p0
.end method

.method public b(Lhs2;Lpp2;)Lkq2;
    .locals 0

    .line 1
    new-instance p0, Lcr2;

    invoke-direct {p0, p1, p2}, Lcr2;-><init>(Lhs2;Lpp2;)V

    return-object p0
.end method
