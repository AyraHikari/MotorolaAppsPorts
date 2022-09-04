.class public final synthetic Lkh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Luh0;

.field public final synthetic b:Lgp;


# direct methods
.method public synthetic constructor <init>(Luh0;Lgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh0;->a:Luh0;

    iput-object p2, p0, Lkh0;->b:Lgp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 1

    iget-object v0, p0, Lkh0;->a:Luh0;

    iget-object p0, p0, Lkh0;->b:Lgp;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Luh0;->q(Lgp;Ljava/util/List;)Luw1;

    move-result-object p0

    return-object p0
.end method
