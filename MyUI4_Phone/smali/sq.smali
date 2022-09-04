.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljr$j;

.field public final synthetic d:Leg2;


# direct methods
.method public synthetic constructor <init>(Ljr$j;Leg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq;->c:Ljr$j;

    iput-object p2, p0, Lsq;->d:Leg2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsq;->c:Ljr$j;

    iget-object p0, p0, Lsq;->d:Leg2;

    invoke-virtual {v0, p0}, Ljr$j;->A(Leg2;)V

    return-void
.end method
