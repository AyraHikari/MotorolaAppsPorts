.class public final synthetic La20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Lh20;

.field public final synthetic d:Lt10;


# direct methods
.method public synthetic constructor <init>(Lh20;Lt10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20;->c:Lh20;

    iput-object p2, p0, La20;->d:Lt10;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La20;->c:Lh20;

    iget-object p0, p0, La20;->d:Lt10;

    check-cast p1, Ltu1;

    invoke-virtual {v0, p0, p1}, Lh20;->n(Lt10;Ltu1;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
