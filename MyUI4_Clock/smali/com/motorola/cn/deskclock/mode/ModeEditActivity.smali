.class public final Lcom/motorola/cn/deskclock/mode/ModeEditActivity;
.super Lcom/motorola/cn/deskclock/BaseActivity;
.source "ModeEditActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR*\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dj\n\u0012\u0004\u0012\u00020\u001e\u0018\u0001`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/motorola/cn/deskclock/mode/ModeEditActivity;",
        "Lcom/motorola/cn/deskclock/BaseActivity;",
        "",
        "x",
        "()V",
        "w",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lcom/motorola/cn/deskclock/alarmclock/n/c;",
        "f",
        "Lcom/motorola/cn/deskclock/alarmclock/n/c;",
        "modeSelectRecordRepository",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "vt_tip",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "i",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "clock_add_btn_container",
        "Lcom/motorola/cn/deskclock/mode/a;",
        "",
        "Lcom/motorola/cn/deskclock/alarmclock/database/i;",
        "h",
        "Lcom/motorola/cn/deskclock/mode/a;",
        "editAdapter",
        "Ljava/util/ArrayList;",
        "Lcom/motorola/cn/deskclock/timer/e;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "modes",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "edit_recycleview",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "k",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "getHelper",
        "()Landroidx/recyclerview/widget/ItemTouchHelper;",
        "setHelper",
        "(Landroidx/recyclerview/widget/ItemTouchHelper;)V",
        "helper",
        "<init>",
        "Alarm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/motorola/cn/deskclock/alarmclock/n/c;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/cn/deskclock/timer/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/motorola/cn/deskclock/mode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/cn/deskclock/mode/a<",
            "Ljava/util/List<",
            "Lcom/motorola/cn/deskclock/alarmclock/database/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private j:Landroid/widget/TextView;

.field private k:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$a;-><init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->k:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public static final synthetic s(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/mode/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->h:Lcom/motorola/cn/deskclock/mode/a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Lcom/motorola/cn/deskclock/alarmclock/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->f:Lcom/motorola/cn/deskclock/alarmclock/n/c;

    return-object p0
.end method

.method public static final synthetic u(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic v(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->x()V

    return-void
.end method

.method private final w()V
    .locals 3

    const v0, 0x7f09016a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090035

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f080006

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    new-instance v2, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$b;

    invoke-direct {v2, p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$b;-><init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090046

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060052

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/a;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/deskclock/alarmclock/uitls/a;->a(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->a:Lcom/motorola/cn/deskclock/alarmclock/uitls/n;

    const v1, 0x7f060052

    invoke-virtual {v0, p0, v1}, Lcom/motorola/cn/deskclock/alarmclock/uitls/n;->f(Landroid/app/Activity;I)V

    .line 3
    invoke-super {p0, p1}, Lcom/motorola/cn/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    new-instance p1, Lcom/motorola/cn/deskclock/alarmclock/n/c;

    invoke-direct {p1, p0}, Lcom/motorola/cn/deskclock/alarmclock/n/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->f:Lcom/motorola/cn/deskclock/alarmclock/n/c;

    .line 6
    invoke-static {}, Lcom/motorola/cn/deskclock/timer/f;->c()Lcom/motorola/cn/deskclock/timer/f;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->f:Lcom/motorola/cn/deskclock/alarmclock/n/c;

    invoke-virtual {p1, p0, v0}, Lcom/motorola/cn/deskclock/timer/f;->b(Landroid/content/Context;Lcom/motorola/cn/deskclock/alarmclock/n/c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->g:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->w()V

    const p1, 0x7f09011f

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0900b2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.floatingactionbutton.FloatingActionButton"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p1, 0x7f090374

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->j:Landroid/widget/TextView;

    .line 11
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->x()V

    .line 12
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$c;-><init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    :cond_1
    new-instance p1, Lcom/motorola/cn/deskclock/mode/a;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->k:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p1, p0, v0, v1, p0}, Lcom/motorola/cn/deskclock/mode/a;-><init>(Lcom/motorola/cn/deskclock/BaseActivity;Ljava/util/List;Landroidx/recyclerview/widget/ItemTouchHelper;Lcom/motorola/cn/deskclock/BaseActivity;)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->h:Lcom/motorola/cn/deskclock/mode/a;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$2;-><init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/mode/a;->h(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->h:Lcom/motorola/cn/deskclock/mode/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->k:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    sget-object p1, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->r:Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;

    invoke-virtual {p1}, Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;->a()Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/mode/ModeEditActivity$onCreate$3;-><init>(Lcom/motorola/cn/deskclock/mode/ModeEditActivity;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->v(Lkotlin/jvm/functions/Function5;)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object p0, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->r:Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog$a;->a()Lcom/motorola/cn/deskclock/utils/EditModeDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/deskclock/utils/EditModeDialog;->q()V

    :cond_0
    return-void
.end method
