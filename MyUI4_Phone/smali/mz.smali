.class public final synthetic Lmz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo00;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lo00;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz;->a:Lo00;

    iput-object p2, p0, Lmz;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz;->a:Lo00;

    iget-object p0, p0, Lmz;->b:Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lo00;->e(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
