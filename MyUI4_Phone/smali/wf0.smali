.class public final synthetic Lwf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcv1$k;


# instance fields
.field public final synthetic a:Lcf0;

.field public final synthetic b:Ltu1;


# direct methods
.method public synthetic constructor <init>(Lcf0;Ltu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf0;->a:Lcf0;

    iput-object p2, p0, Lwf0;->b:Ltu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwf0;->a:Lcf0;

    iget-object p0, p0, Lwf0;->b:Ltu1;

    check-cast p1, Lgp;

    check-cast p2, Lef0;

    invoke-static {v0, p0, p1, p2}, Lcg0;->h(Lcf0;Ltu1;Lgp;Lef0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
