.class public Ltf$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ltf;


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf$g;->c:Ltf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltf$g;->c:Ltf;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltf;->b0(Z)Z

    return-void
.end method
