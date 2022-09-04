.class public final synthetic Lsg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsh0;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lsh0;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->a:Lsh0;

    iput-object p2, p0, Lsg0;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsg0;->a:Lsh0;

    iget-object p0, p0, Lsg0;->b:Ljava/util/Set;

    invoke-virtual {v0, p0}, Lsh0;->B(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
