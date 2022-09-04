.class public Lka$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpa$c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lka;Lpa$c;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka$b;->c:Lpa$c;

    iput p3, p0, Lka$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka$b;->c:Lpa$c;

    iget p0, p0, Lka$b;->d:I

    invoke-virtual {v0, p0}, Lpa$c;->a(I)V

    return-void
.end method
