.class public final synthetic Lav0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljv0;


# direct methods
.method public synthetic constructor <init>(Ljv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0;->c:Ljv0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lav0;->c:Ljv0;

    invoke-virtual {p0}, Ljv0;->k()V

    return-void
.end method
