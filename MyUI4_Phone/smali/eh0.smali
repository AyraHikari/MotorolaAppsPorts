.class public final synthetic Leh0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lps1;


# instance fields
.field public final synthetic c:Lr5;


# direct methods
.method public synthetic constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh0;->c:Lr5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Leh0;->c:Lr5;

    check-cast p1, Lgp;

    invoke-static {p0, p1}, Lsh0;->J(Lr5;Lgp;)Z

    move-result p0

    return p0
.end method
