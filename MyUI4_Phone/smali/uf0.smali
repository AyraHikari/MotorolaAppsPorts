.class public final synthetic Luf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Lcg0;

.field public final synthetic b:Ltu1;


# direct methods
.method public synthetic constructor <init>(Lcg0;Ltu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf0;->a:Lcg0;

    iput-object p2, p0, Luf0;->b:Ltu1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 1

    iget-object v0, p0, Luf0;->a:Lcg0;

    iget-object p0, p0, Luf0;->b:Ltu1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Lcg0;->l(Ltu1;Ljava/lang/Boolean;)Luw1;

    move-result-object p0

    return-object p0
.end method
