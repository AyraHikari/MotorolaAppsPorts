.class public Ls00$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljs1<",
        "Lt00$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ls00$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lt00$a;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls00$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p0, p0, Ls00$b;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "RefreshAnnotatedCallLogReceiver.ChangesNeeded"

    goto :goto_0

    :cond_0
    const-string p0, "RefreshAnnotatedCallLogReceiver.ForceRefreshChangesNeeded"

    :goto_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-boolean p0, p0, Ls00$b;->c:Z

    if-eqz p0, :cond_3

    const-string p0, "RefreshAnnotatedCallLogReceiver.NoChangesNeeded"

    goto :goto_1

    :cond_3
    const-string p0, "RefreshAnnotatedCallLogReceiver.ForceRefreshNoChangesNeeded"

    :goto_1
    return-object p0

    :cond_4
    const-string p0, "RefreshAnnotatedCallLogReceiver.NotDirty"

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt00$a;

    invoke-virtual {p0, p1}, Ls00$b;->a(Lt00$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
