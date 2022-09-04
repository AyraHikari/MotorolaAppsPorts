.class public final synthetic Lmi0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Lgp;


# direct methods
.method public synthetic constructor <init>(Lgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0;->c:Lgp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmi0;->c:Lgp;

    check-cast p1, Ltu1;

    invoke-static {p0, p1}, Lni0;->q(Lgp;Ltu1;)Lef0$j;

    move-result-object p0

    return-object p0
.end method
