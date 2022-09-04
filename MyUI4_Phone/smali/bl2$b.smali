.class public Lbl2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lem2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbl2;


# direct methods
.method public constructor <init>(Lbl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl2$b;->a:Lbl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrm2;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbl2$b;->a:Lbl2;

    invoke-virtual {p0, p1, p2, p3}, Lbl2;->s(Lrm2;ZZ)V

    return-void
.end method
