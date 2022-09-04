.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsh0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsh0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg0;->a:Lsh0;

    iput-object p2, p0, Lfg0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfg0;->a:Lsh0;

    iget-object p0, p0, Lfg0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lsh0;->N(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
