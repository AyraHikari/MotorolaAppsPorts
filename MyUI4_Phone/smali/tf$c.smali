.class public Ltf$c;
.super Lr;
.source "PG"


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
.method public constructor <init>(Ltf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf$c;->c:Ltf;

    invoke-direct {p0, p2}, Lr;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf$c;->c:Ltf;

    invoke-virtual {p0}, Ltf;->D0()V

    return-void
.end method
