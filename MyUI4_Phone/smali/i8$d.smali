.class public final Li8$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Li8$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Li8;


# direct methods
.method public constructor <init>(Li8;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8$d;->c:Li8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li8$d;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Li8$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8$d;->c:Li8;

    iget p0, p0, Li8$d;->b:I

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Li8$d;->a:Landroid/content/Intent;

    return-object p0
.end method
