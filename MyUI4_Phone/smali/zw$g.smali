.class public Lzw$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzw;


# direct methods
.method public constructor <init>(Lzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzw$g;->a:Lzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzw$g;->a:Lzw;

    iget-object p0, p0, Lzw;->n:Lex;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lex;->q(ZZ)V

    return-void
.end method
