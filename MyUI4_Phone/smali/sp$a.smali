.class public final Lsp$a;
.super Lpp$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpp$a;-><init>()V

    .line 2
    invoke-static {}, Los1;->a()Los1;

    move-result-object v0

    iput-object v0, p0, Lsp$a;->a:Los1;

    return-void
.end method


# virtual methods
.method public a()Lpp;
    .locals 1

    .line 1
    new-instance v0, Lsp;

    iget-object p0, p0, Lsp$a;->a:Los1;

    invoke-direct {v0, p0}, Lsp;-><init>(Los1;)V

    return-object v0
.end method

.method public b(Los1;)Lpp$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;)",
            "Lpp$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsp$a;->a:Los1;

    return-object p0
.end method
