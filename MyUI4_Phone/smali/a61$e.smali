.class public La61$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La61;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:La61;


# direct methods
.method public constructor <init>(La61;)V
    .locals 0

    .line 1
    iput-object p1, p0, La61$e;->c:La61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, La61$e;->c:La61;

    iget-object p0, p0, La61;->C0:Le21;

    invoke-virtual {p0}, Le21;->o()V

    return-void
.end method
