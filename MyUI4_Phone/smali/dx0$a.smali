.class public Ldx0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx0;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldx0;


# direct methods
.method public constructor <init>(Ldx0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx0$a;->b:Ldx0;

    iput-boolean p2, p0, Ldx0$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx0$a;->b:Ldx0;

    iget-boolean p0, p0, Ldx0$a;->a:Z

    invoke-virtual {v0, p0}, Ldx0;->r(Z)V

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to successfully complete pre call tasks."

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldx0$a;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldx0$a;->b:Ldx0;

    iget-boolean p0, p0, Ldx0$a;->a:Z

    invoke-virtual {p1, p0}, Ldx0;->r(Z)V

    return-void
.end method
