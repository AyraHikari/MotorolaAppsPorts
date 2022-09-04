.class public Lnr$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnr;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnr;


# direct methods
.method public constructor <init>(Lnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr$e;->c:Lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnr$e;->c:Lnr;

    invoke-virtual {p0}, Lnr;->d()V

    return-void
.end method
