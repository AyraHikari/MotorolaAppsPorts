.class public final synthetic Lcu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic a:Lou;

.field public final synthetic b:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lou;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu;->a:Lou;

    iput-object p2, p0, Lcu;->b:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcu;->a:Lou;

    iget-object p0, p0, Lcu;->b:Ljava/util/Optional;

    invoke-virtual {v0, p0}, Lou;->g(Ljava/util/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
