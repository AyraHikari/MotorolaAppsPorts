.class public Lcr2;
.super Llq2;
.source "PG"

# interfaces
.implements Lkq2;


# static fields
.field public static final b:Lsp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp2<",
            "Lkq2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcr2$a;

    invoke-direct {v0}, Lcr2$a;-><init>()V

    sput-object v0, Lcr2;->b:Lsp2;

    return-void
.end method

.method public constructor <init>(Lhs2;Lpp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llq2;-><init>(Lhs2;Lpp2;)V

    return-void
.end method
