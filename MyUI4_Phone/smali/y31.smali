.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz31;


# direct methods
.method public synthetic constructor <init>(Lz31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->c:Lz31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly31;->c:Lz31;

    invoke-virtual {p0}, Lz31;->c()V

    return-void
.end method
