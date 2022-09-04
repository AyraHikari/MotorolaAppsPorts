.class public final synthetic Ly71;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz71;


# direct methods
.method public synthetic constructor <init>(Lz71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly71;->c:Lz71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly71;->c:Lz71;

    invoke-virtual {p0}, Lz71;->a()V

    return-void
.end method
